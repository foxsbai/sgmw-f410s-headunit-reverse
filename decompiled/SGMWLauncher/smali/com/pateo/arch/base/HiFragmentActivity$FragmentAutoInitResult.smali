.class public final enum Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;
.super Ljava/lang/Enum;
.source "HiFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/arch/base/HiFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FragmentAutoInitResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

.field public static final enum failed:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

.field public static final enum success:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

.field public static final enum unHandled:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 451
    new-instance v0, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;->success:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    new-instance v1, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    const-string v3, "failed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;->failed:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    new-instance v3, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    const-string v5, "unHandled"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;->unHandled:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;->$VALUES:[Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 451
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;
    .locals 1

    .line 451
    const-class v0, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    return-object p0
.end method

.method public static values()[Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;
    .locals 1

    .line 451
    sget-object v0, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;->$VALUES:[Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    invoke-virtual {v0}, [Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    return-object v0
.end method

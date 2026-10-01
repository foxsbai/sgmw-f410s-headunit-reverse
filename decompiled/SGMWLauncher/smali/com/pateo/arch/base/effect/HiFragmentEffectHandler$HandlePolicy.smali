.class public final enum Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;
.super Ljava/lang/Enum;
.source "HiFragmentEffectHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HandlePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

.field public static final enum Immediately:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

.field public static final enum ImmediatelyIfStarted:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

.field public static final enum NextStartEvent:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

    const-string v1, "Immediately"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;->Immediately:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

    .line 17
    new-instance v1, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

    const-string v3, "ImmediatelyIfStarted"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;->ImmediatelyIfStarted:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

    .line 22
    new-instance v3, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

    const-string v5, "NextStartEvent"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;->NextStartEvent:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 9
    sput-object v5, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;->$VALUES:[Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;
    .locals 1

    .line 9
    const-class v0, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

    return-object p0
.end method

.method public static values()[Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;
    .locals 1

    .line 9
    sget-object v0, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;->$VALUES:[Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

    invoke-virtual {v0}, [Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

    return-object v0
.end method

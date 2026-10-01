.class final enum Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;
.super Ljava/lang/Enum;
.source "HiStatusBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/widget/utils/HiStatusBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "StatusBarType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

.field public static final enum Android6:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

.field public static final enum Default:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

.field public static final enum Flyme:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

.field public static final enum Miui:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 30
    new-instance v0, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->Default:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    new-instance v1, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    const-string v3, "Miui"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->Miui:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    new-instance v3, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    const-string v5, "Flyme"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->Flyme:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    new-instance v5, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    const-string v7, "Android6"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->Android6:Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 29
    sput-object v7, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->$VALUES:[Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;
    .locals 1

    .line 29
    const-class v0, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    return-object p0
.end method

.method public static values()[Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;
    .locals 1

    .line 29
    sget-object v0, Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->$VALUES:[Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    invoke-virtual {v0}, [Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pateo/widget/utils/HiStatusBarHelper$StatusBarType;

    return-object v0
.end method

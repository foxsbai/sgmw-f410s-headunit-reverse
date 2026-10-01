.class public final enum Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;
.super Ljava/lang/Enum;
.source "RadioTuneWheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

.field public static final enum AM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

.field public static final enum FM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

.field public static final enum UNKNOWN:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;


# instance fields
.field private final max:I

.field private final min:I

.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 37
    new-instance v7, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    const-string v1, "FM"

    const/4 v2, 0x0

    const-string v3, "FM"

    const/4 v4, 0x0

    const v5, 0x1a5e0

    const v6, 0x155cc

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->FM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    .line 38
    new-instance v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    const-string v9, "AM"

    const/4 v10, 0x1

    const-string v11, "AM"

    const/4 v12, 0x1

    const/16 v13, 0x65d

    const/16 v14, 0x213

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->AM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    .line 39
    new-instance v1, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    const-string v16, "UNKNOWN"

    const/16 v17, 0x2

    const-string v18, "unknown"

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->UNKNOWN:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 36
    sput-object v2, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->$VALUES:[Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->name:Ljava/lang/String;

    .line 52
    iput p4, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->value:I

    .line 53
    iput p5, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->max:I

    .line 54
    iput p6, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->min:I

    return-void
.end method

.method public static formatRadioType(I)Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;
    .locals 2

    .line 74
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->FM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    iget v1, v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->value:I

    if-ne p0, v1, :cond_0

    return-object v0

    .line 76
    :cond_0
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->AM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    iget v1, v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->value:I

    if-ne p0, v1, :cond_1

    return-object v0

    .line 79
    :cond_1
    sget-object p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->UNKNOWN:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    return-object p0
.end method

.method public static formatRadioType(Ljava/lang/String;)Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;
    .locals 2

    .line 90
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->FM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    iget-object v1, v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 92
    :cond_0
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->AM:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    iget-object v1, v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 95
    :cond_1
    sget-object p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->UNKNOWN:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;
    .locals 1

    .line 36
    const-class v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    return-object p0
.end method

.method public static values()[Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;
    .locals 1

    .line 36
    sget-object v0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->$VALUES:[Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    invoke-virtual {v0}, [Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;

    return-object v0
.end method


# virtual methods
.method public checkValid(I)Z
    .locals 1

    .line 64
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->min:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->max:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMax()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->max:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->min:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$Type;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

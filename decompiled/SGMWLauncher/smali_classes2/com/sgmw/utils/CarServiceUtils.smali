.class public Lcom/sgmw/utils/CarServiceUtils;
.super Ljava/lang/Object;
.source "CarServiceUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatHellValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 13
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 14
    check-cast p0, [B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, [Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 18
    check-cast p0, [Ljava/lang/Byte;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, [C

    if-eqz v0, :cond_2

    .line 22
    check-cast p0, [C

    invoke-static {p0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_2
    instance-of v0, p0, [S

    if-eqz v0, :cond_3

    .line 26
    check-cast p0, [S

    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, [Ljava/lang/Short;

    if-eqz v0, :cond_4

    .line 30
    check-cast p0, [Ljava/lang/Short;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_4
    instance-of v0, p0, [I

    if-eqz v0, :cond_5

    .line 34
    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_5
    instance-of v0, p0, [Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 38
    check-cast p0, [Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_6
    instance-of v0, p0, [J

    if-eqz v0, :cond_7

    .line 42
    check-cast p0, [J

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_7
    instance-of v0, p0, [Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 46
    check-cast p0, [Ljava/lang/Long;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_8
    instance-of v0, p0, [F

    if-eqz v0, :cond_9

    .line 50
    check-cast p0, [F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_9
    instance-of v0, p0, [Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 54
    check-cast p0, [Ljava/lang/Float;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_a
    instance-of v0, p0, [D

    if-eqz v0, :cond_b

    .line 58
    check-cast p0, [D

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 61
    :cond_b
    instance-of v0, p0, [Ljava/lang/Double;

    if-eqz v0, :cond_c

    .line 62
    check-cast p0, [Ljava/lang/Double;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_c
    instance-of v0, p0, [Z

    if-eqz v0, :cond_d

    .line 66
    check-cast p0, [Z

    invoke-static {p0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_d
    instance-of v0, p0, [Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 70
    check-cast p0, [Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_e
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 74
    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    const/4 p0, 0x0

    goto :goto_0

    .line 77
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

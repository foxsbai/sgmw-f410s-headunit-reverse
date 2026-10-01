.class public Lcom/pateo/sgmw/common/library/PLog;
.super Ljava/lang/Object;
.source "PLog.java"


# static fields
.field private static final A:I = 0x6

.field public static COMMON_TAG:Ljava/lang/String; = "[PATEO]"

.field private static final D:I = 0x2

.field public static final DEFAULT_MESSAGE:Ljava/lang/String; = "execute"

.field private static final E:I = 0x5

.field private static final I:I = 0x3

.field public static IS_SHOW_LOG:Z = true

.field private static final JSON:I = 0x7

.field private static final JSON_INDENT:I = 0x4

.field private static final LINE_SEPARATOR:Ljava/lang/String;

.field public static SHOW_VIEW_TREE:Z = false

.field private static final V:I = 0x1

.field private static final W:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 29
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/common/library/PLog;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "execute"

    .line 107
    invoke-static {v0, v1, v2}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 111
    invoke-static {v0, v1, p0}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 115
    invoke-static {v0, p0, p1}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "execute"

    .line 57
    invoke-static {v0, v1, v2}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1, p0}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 65
    invoke-static {v0, p0, p1}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e()V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const-string v2, "execute"

    .line 93
    invoke-static {v0, v1, v2}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 99
    invoke-static {v0, v1, p0}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 103
    invoke-static {v0, p0, p1}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p0, p1}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "execute"

    .line 69
    invoke-static {v0, v1, v2}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1, p0}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 77
    invoke-static {v0, p0, p1}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static init(Z)V
    .locals 0

    .line 41
    sput-boolean p0, Lcom/pateo/sgmw/common/library/PLog;->IS_SHOW_LOG:Z

    return-void
.end method

.method public static json(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v1, p0}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static json(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 124
    invoke-static {v0, p0, p1}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static longLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    move v3, v1

    :goto_0
    const/16 v4, 0x64

    if-ge v1, v4, :cond_1

    if-le v0, v2, :cond_0

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit16 v3, v2, 0x7d0

    add-int/lit8 v1, v1, 0x1

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static printLine(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "\u2554\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    .line 183
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    .line 185
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static printLog(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 130
    sget-boolean v0, Lcom/pateo/sgmw/common/library/PLog;->IS_SHOW_LOG:Z

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/pateo/sgmw/common/library/PLog;->COMMON_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    sget-boolean v1, Lcom/pateo/sgmw/common/library/PLog;->SHOW_VIEW_TREE:Z

    if-eqz v1, :cond_4

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    .line 138
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 139
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    .line 140
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[("

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string p2, "Log with null Object"

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    .line 150
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/pateo/sgmw/common/library/PLog;->removeLambdaSubstrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 173
    :pswitch_0
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 170
    :pswitch_1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 167
    :pswitch_2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 164
    :pswitch_3
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 161
    :pswitch_4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 158
    :pswitch_5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static removeLambdaSubstrings(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\\$lambda\\$\\d+"

    .line 190
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    .line 192
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setCOMMON_TAG(Ljava/lang/String;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/pateo/sgmw/common/library/PLog;->COMMON_TAG:Ljava/lang/String;

    return-void
.end method

.method public static v()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "execute"

    .line 45
    invoke-static {v0, v1, v2}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1, p0}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-static {v0, p0, p1}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static w()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "execute"

    .line 81
    invoke-static {v0, v1, v2}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1, p0}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 89
    invoke-static {v0, p0, p1}, Lcom/pateo/sgmw/common/library/PLog;->printLog(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

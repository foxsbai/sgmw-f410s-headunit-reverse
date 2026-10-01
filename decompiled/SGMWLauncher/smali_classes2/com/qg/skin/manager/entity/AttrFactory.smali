.class public Lcom/qg/skin/manager/entity/AttrFactory;
.super Ljava/lang/Object;
.source "AttrFactory.java"


# static fields
.field public static final BACKGROUND:Ljava/lang/String; = "background"

.field public static final BACKGROUND_TINT:Ljava/lang/String; = "backgroundTint"

.field public static final DIVIDER:Ljava/lang/String; = "divider"

.field public static final DRAWABLE_BOTTOM:Ljava/lang/String; = "drawableBottom"

.field public static final INDETERMINATE_DRAWABLE:Ljava/lang/String; = "indeterminateDrawable"

.field public static final LIST_SELECTOR:Ljava/lang/String; = "listSelector"

.field public static final PROGRESS_DRAWABLE:Ljava/lang/String; = "progressDrawable"

.field public static final SRC:Ljava/lang/String; = "src"

.field public static final SRC_COMPAT:Ljava/lang/String; = "srcCompat"

.field public static final TEXT_COLOR:Ljava/lang/String; = "textColor"

.field public static final TEXT_COLOR_HINT:Ljava/lang/String; = "textColorHint"

.field public static final TEXT_CURSOR_DRAWABLE:Ljava/lang/String; = "textCursorDrawable"

.field public static final TINT:Ljava/lang/String; = "tint"

.field public static final style:Ljava/lang/String; = "style"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/qg/skin/manager/entity/SkinAttr;
    .locals 1

    const-string v0, "background"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/qg/skin/manager/entity/BackgroundAttr;

    invoke-direct {v0}, Lcom/qg/skin/manager/entity/BackgroundAttr;-><init>()V

    goto/16 :goto_3

    :cond_0
    const-string v0, "textColor"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "textColorHint"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "listSelector"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Lcom/qg/skin/manager/entity/ListSelectorAttr;

    invoke-direct {v0}, Lcom/qg/skin/manager/entity/ListSelectorAttr;-><init>()V

    goto/16 :goto_3

    :cond_2
    const-string v0, "divider"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Lcom/qg/skin/manager/entity/DividerAttr;

    invoke-direct {v0}, Lcom/qg/skin/manager/entity/DividerAttr;-><init>()V

    goto/16 :goto_3

    :cond_3
    const-string v0, "src"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "srcCompat"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "progressDrawable"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "indeterminateDrawable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "textCursorDrawable"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    new-instance v0, Lcom/qg/skin/manager/entity/EditTextCursorAttr;

    invoke-direct {v0}, Lcom/qg/skin/manager/entity/EditTextCursorAttr;-><init>()V

    goto :goto_3

    :cond_6
    const-string v0, "drawableBottom"

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    new-instance v0, Lcom/qg/skin/manager/entity/DrawableBottomAttr;

    invoke-direct {v0}, Lcom/qg/skin/manager/entity/DrawableBottomAttr;-><init>()V

    goto :goto_3

    :cond_7
    const-string v0, "tint"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    new-instance v0, Lcom/qg/skin/manager/entity/ImageTintAttr;

    invoke-direct {v0}, Lcom/qg/skin/manager/entity/ImageTintAttr;-><init>()V

    goto :goto_3

    :cond_8
    const-string v0, "backgroundTint"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    new-instance v0, Lcom/qg/skin/manager/entity/BackgroundTintAttr;

    invoke-direct {v0}, Lcom/qg/skin/manager/entity/BackgroundTintAttr;-><init>()V

    goto :goto_3

    :cond_9
    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_a
    :goto_0
    new-instance v0, Lcom/qg/skin/manager/entity/ProgressAttr;

    invoke-direct {v0}, Lcom/qg/skin/manager/entity/ProgressAttr;-><init>()V

    goto :goto_3

    .line 34
    :cond_b
    :goto_1
    new-instance v0, Lcom/qg/skin/manager/entity/ImageSrcAttr;

    invoke-direct {v0}, Lcom/qg/skin/manager/entity/ImageSrcAttr;-><init>()V

    goto :goto_3

    .line 28
    :cond_c
    :goto_2
    new-instance v0, Lcom/qg/skin/manager/entity/TextColorAttr;

    invoke-direct {v0}, Lcom/qg/skin/manager/entity/TextColorAttr;-><init>()V

    .line 49
    :goto_3
    iput-object p0, v0, Lcom/qg/skin/manager/entity/SkinAttr;->attrName:Ljava/lang/String;

    .line 50
    iput p1, v0, Lcom/qg/skin/manager/entity/SkinAttr;->attrValueRefId:I

    .line 51
    iput-object p2, v0, Lcom/qg/skin/manager/entity/SkinAttr;->attrValueRefName:Ljava/lang/String;

    .line 52
    iput-object p3, v0, Lcom/qg/skin/manager/entity/SkinAttr;->attrValueTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public static isSupportedAttr(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "background"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "textColor"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "textColorHint"

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "listSelector"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "divider"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-string v0, "style"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const-string v0, "src"

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const-string v0, "srcCompat"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const-string v0, "progressDrawable"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "textCursorDrawable"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const-string v0, "drawableBottom"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const-string v0, "tint"

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const-string v0, "indeterminateDrawable"

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const-string v0, "backgroundTint"

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

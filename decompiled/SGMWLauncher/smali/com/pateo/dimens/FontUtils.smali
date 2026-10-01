.class public Lcom/pateo/dimens/FontUtils;
.super Ljava/lang/Object;
.source "FontUtils.java"


# static fields
.field public static final CN_BOLD:Landroid/graphics/Typeface;

.field public static final CN_EXTRALIGHT:Landroid/graphics/Typeface;

.field public static final CN_HEAVY:Landroid/graphics/Typeface;

.field public static final CN_LIGHT:Landroid/graphics/Typeface;

.field public static final CN_MEDIUM:Landroid/graphics/Typeface;

.field public static final CN_NORMAL:Landroid/graphics/Typeface;

.field public static final CN_REGULAR:Landroid/graphics/Typeface;

.field public static final EN_BLACK:Landroid/graphics/Typeface;

.field public static final EN_BOLD:Landroid/graphics/Typeface;

.field public static final EN_EXTRABOLD:Landroid/graphics/Typeface;

.field public static final EN_EXTRALIGHT:Landroid/graphics/Typeface;

.field public static final EN_LIGHT:Landroid/graphics/Typeface;

.field public static final EN_MEDIUM:Landroid/graphics/Typeface;

.field public static final EN_REGULAR:Landroid/graphics/Typeface;

.field public static final EN_SEMIBOLD:Landroid/graphics/Typeface;

.field public static final EN_THIN:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 11
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pateo/dimens/FontUtils;->EN_THIN:Landroid/graphics/Typeface;

    .line 12
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pateo/dimens/FontUtils;->EN_EXTRALIGHT:Landroid/graphics/Typeface;

    .line 13
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v3, 0x12c

    invoke-static {v0, v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pateo/dimens/FontUtils;->EN_LIGHT:Landroid/graphics/Typeface;

    .line 14
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v4, 0x190

    invoke-static {v0, v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pateo/dimens/FontUtils;->EN_REGULAR:Landroid/graphics/Typeface;

    .line 15
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v5, 0x1f4

    invoke-static {v0, v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pateo/dimens/FontUtils;->EN_MEDIUM:Landroid/graphics/Typeface;

    .line 16
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v6, 0x258

    invoke-static {v0, v6, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pateo/dimens/FontUtils;->EN_SEMIBOLD:Landroid/graphics/Typeface;

    .line 17
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v7, 0x2bc

    invoke-static {v0, v7, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pateo/dimens/FontUtils;->EN_BOLD:Landroid/graphics/Typeface;

    .line 18
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v8, 0x320

    invoke-static {v0, v8, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pateo/dimens/FontUtils;->EN_EXTRABOLD:Landroid/graphics/Typeface;

    .line 19
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v9, 0x384

    invoke-static {v0, v9, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pateo/dimens/FontUtils;->EN_BLACK:Landroid/graphics/Typeface;

    .line 23
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pateo/dimens/FontUtils;->CN_EXTRALIGHT:Landroid/graphics/Typeface;

    .line 24
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pateo/dimens/FontUtils;->CN_LIGHT:Landroid/graphics/Typeface;

    .line 25
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pateo/dimens/FontUtils;->CN_NORMAL:Landroid/graphics/Typeface;

    .line 26
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pateo/dimens/FontUtils;->CN_REGULAR:Landroid/graphics/Typeface;

    .line 27
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v6, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pateo/dimens/FontUtils;->CN_MEDIUM:Landroid/graphics/Typeface;

    .line 28
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v7, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pateo/dimens/FontUtils;->CN_BOLD:Landroid/graphics/Typeface;

    .line 29
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v8, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pateo/dimens/FontUtils;->CN_HEAVY:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/pateo/widget/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/widget/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final HiFloatLayout:[I

.field public static final HiFloatLayout_android_gravity:I = 0x0

.field public static final HiFloatLayout_android_maxLines:I = 0x1

.field public static final HiFloatLayout_hi_childHorizontalSpacing:I = 0x2

.field public static final HiFloatLayout_hi_childVerticalSpacing:I = 0x3

.field public static final HiFloatLayout_hi_maxNumber:I = 0x4

.field public static final HiTextCommonStyleDef:[I

.field public static final HiTextCommonStyleDef_android_background:I = 0x6

.field public static final HiTextCommonStyleDef_android_drawablePadding:I = 0xd

.field public static final HiTextCommonStyleDef_android_ellipsize:I = 0x4

.field public static final HiTextCommonStyleDef_android_gravity:I = 0x5

.field public static final HiTextCommonStyleDef_android_lineSpacingExtra:I = 0xe

.field public static final HiTextCommonStyleDef_android_maxLines:I = 0xb

.field public static final HiTextCommonStyleDef_android_paddingBottom:I = 0xa

.field public static final HiTextCommonStyleDef_android_paddingLeft:I = 0x7

.field public static final HiTextCommonStyleDef_android_paddingRight:I = 0x9

.field public static final HiTextCommonStyleDef_android_paddingTop:I = 0x8

.field public static final HiTextCommonStyleDef_android_singleLine:I = 0xc

.field public static final HiTextCommonStyleDef_android_textColor:I = 0x2

.field public static final HiTextCommonStyleDef_android_textColorHint:I = 0x3

.field public static final HiTextCommonStyleDef_android_textSize:I = 0x0

.field public static final HiTextCommonStyleDef_android_textStyle:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pateo/widget/R$styleable;->HiFloatLayout:[I

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/pateo/widget/R$styleable;->HiTextCommonStyleDef:[I

    return-void

    :array_0
    .array-data 4
        0x10100af
        0x1010153
        0x7f0401de
        0x7f0401df
        0x7f0401e1
    .end array-data

    :array_1
    .array-data 4
        0x1010095
        0x1010097
        0x1010098
        0x101009a
        0x10100ab
        0x10100af
        0x10100d4
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x1010153
        0x101015d
        0x1010171
        0x1010217
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

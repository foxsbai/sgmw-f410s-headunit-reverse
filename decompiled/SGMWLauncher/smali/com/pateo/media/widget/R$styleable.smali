.class public final Lcom/pateo/media/widget/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ImageViewPlus:[I

.field public static final ImageViewPlus_borderColor:I = 0x0

.field public static final ImageViewPlus_borderWidth:I = 0x1

.field public static final ImageViewPlus_rectRoundRadius:I = 0x2

.field public static final ImageViewPlus_types:I = 0x3

.field public static final MarqueeView:[I

.field public static final MarqueeView_marquee_types:I = 0x0

.field public static final MarqueeView_textChar:I = 0x1

.field public static final MediaCardProgressBar:[I

.field public static final MediaCardProgressBar_android_max:I = 0x0

.field public static final MediaCardProgressBar_android_progress:I = 0x1

.field public static final MediaCardProgressBar_android_progressDrawable:I = 0x2

.field public static final MediaCardView:[I

.field public static final MediaCardView_cover_view:I = 0x0

.field public static final MediaCardView_cover_z_axis_height:I = 0x1

.field public static final MediaCardView_placeholder_view:I = 0x2

.field public static final MediaWidgetContainer:[I

.field public static final MediaWidgetContainer_mediaSource:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pateo/media/widget/R$styleable;->ImageViewPlus:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/pateo/media/widget/R$styleable;->MarqueeView:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/pateo/media/widget/R$styleable;->MediaCardProgressBar:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/pateo/media/widget/R$styleable;->MediaCardView:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0402b7

    aput v2, v0, v1

    sput-object v0, Lcom/pateo/media/widget/R$styleable;->MediaWidgetContainer:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040061
        0x7f040062
        0x7f040329
        0x7f040441
    .end array-data

    :array_1
    .array-data 4
        0x7f040287
        0x7f0403ee
    .end array-data

    :array_2
    .array-data 4
        0x1010136
        0x1010137
        0x101013c
    .end array-data

    :array_3
    .array-data 4
        0x7f04012c
        0x7f04012d
        0x7f040315
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

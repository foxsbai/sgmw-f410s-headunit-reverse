.class public final Lcom/sgmw/lingos/hmi/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FrameAnimationSurfaceView:[I

.field public static final FrameAnimationSurfaceView_backgroundId:I = 0x0

.field public static final FrameAnimationSurfaceView_frameRate:I = 0x1

.field public static final FrameAnimationSurfaceView_framesArray:I = 0x2

.field public static final HiDateTimeView:[I

.field public static final HiDateTimeView_date_time_format:I = 0x0

.field public static final HiWeatherView:[I

.field public static final HiWeatherView_weather_format:I = 0x0

.field public static final StandbySliderAnimationView:[I

.field public static final StandbySliderAnimationView_animationResourcePrefix:I = 0x0

.field public static final StandbySliderAnimationView_frameRate:I = 0x1

.field public static final WidgetContainerView:[I

.field public static final WidgetContainerView_scrollableHeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sgmw/lingos/hmi/R$styleable;->FrameAnimationSurfaceView:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f04013a

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/sgmw/lingos/hmi/R$styleable;->HiDateTimeView:[I

    new-array v1, v0, [I

    const v2, 0x7f040450

    aput v2, v1, v3

    sput-object v1, Lcom/sgmw/lingos/hmi/R$styleable;->HiWeatherView:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/sgmw/lingos/hmi/R$styleable;->StandbySliderAnimationView:[I

    new-array v0, v0, [I

    const v1, 0x7f04033a

    aput v1, v0, v3

    sput-object v0, Lcom/sgmw/lingos/hmi/R$styleable;->WidgetContainerView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040041
        0x7f0401ce
        0x7f0401cf
    .end array-data

    :array_1
    .array-data 4
        0x7f040031
        0x7f0401ce
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/pateo/arch/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/arch/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final SwipeBackLayout:[I

.field public static final SwipeBackLayout_shadow_bottom:I = 0x0

.field public static final SwipeBackLayout_shadow_left:I = 0x1

.field public static final SwipeBackLayout_shadow_right:I = 0x2

.field public static final SwipeBackLayout_shadow_top:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pateo/arch/R$styleable;->SwipeBackLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040353
        0x7f040354
        0x7f040355
        0x7f040356
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

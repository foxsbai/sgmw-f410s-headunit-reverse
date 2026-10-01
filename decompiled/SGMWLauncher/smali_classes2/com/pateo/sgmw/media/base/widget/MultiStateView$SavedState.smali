.class final Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "MultiStateView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/media/base/widget/MultiStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "superState",
        "Landroid/os/Parcelable;",
        "state",
        "",
        "(Landroid/os/Parcelable;I)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getState$media_base_release",
        "()I",
        "writeToParcel",
        "",
        "out",
        "flags",
        "Companion",
        "media_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState$Companion;


# instance fields
.field private final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState;->Companion:Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState$Companion;

    .line 336
    new-instance v0, Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 1

    const-string v0, "superState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 322
    iput p2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState;->state:I

    return-void
.end method


# virtual methods
.method public final getState$media_base_release()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState;->state:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 331
    iget p2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

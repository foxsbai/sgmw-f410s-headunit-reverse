.class public final Lcom/pateo/arch/ext/ViewBindingExtKt;
.super Ljava/lang/Object;
.source "ViewBindingExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u0086\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "invokeViewBinding",
        "Lcom/pateo/arch/ext/InflateBindingProperty;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "toolkit_arch_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic invokeViewBinding()Lcom/pateo/arch/ext/InflateBindingProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">()",
            "Lcom/pateo/arch/ext/InflateBindingProperty<",
            "TVB;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/pateo/arch/ext/InflateBindingProperty;

    const/4 v1, 0x4

    const-string v2, "VB"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/viewbinding/ViewBinding;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/pateo/arch/ext/InflateBindingProperty;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.class Lcom/pateo/media/widget/internal/KwWidget$1;
.super Ljava/lang/Object;
.source "KwWidget.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/media/widget/internal/KwWidget;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/media/widget/internal/KwWidget;

.field final synthetic val$activity:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Lcom/pateo/media/widget/internal/KwWidget;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget$1;->this$0:Lcom/pateo/media/widget/internal/KwWidget;

    iput-object p2, p0, Lcom/pateo/media/widget/internal/KwWidget$1;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 82
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget$1;->this$0:Lcom/pateo/media/widget/internal/KwWidget;

    invoke-virtual {p1}, Lcom/pateo/media/widget/internal/KwWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/pateo/media/widget/internal/KwWidget$1;->this$0:Lcom/pateo/media/widget/internal/KwWidget;

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->removeCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)V

    .line 83
    iget-object p1, p0, Lcom/pateo/media/widget/internal/KwWidget$1;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

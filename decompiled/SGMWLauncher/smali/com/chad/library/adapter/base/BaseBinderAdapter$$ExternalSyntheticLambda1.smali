.class public final synthetic Lcom/chad/library/adapter/base/BaseBinderAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic f$1:Lcom/chad/library/adapter/base/BaseBinderAdapter;

.field public final synthetic f$2:Lcom/chad/library/adapter/base/binder/BaseItemBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Lcom/chad/library/adapter/base/binder/BaseItemBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    iput-object p3, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    invoke-static {v0, v1, v2, p1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->$r8$lambda$7iV8-v3lizBrlgd6pYLVDtQxp-Y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroid/view/View;)V

    return-void
.end method

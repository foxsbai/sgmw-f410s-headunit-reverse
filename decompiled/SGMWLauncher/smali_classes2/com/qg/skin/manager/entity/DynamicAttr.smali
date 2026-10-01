.class public Lcom/qg/skin/manager/entity/DynamicAttr;
.super Ljava/lang/Object;
.source "DynamicAttr.java"


# instance fields
.field public attrName:Ljava/lang/String;

.field public refResId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/qg/skin/manager/entity/DynamicAttr;->attrName:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/qg/skin/manager/entity/DynamicAttr;->refResId:I

    return-void
.end method

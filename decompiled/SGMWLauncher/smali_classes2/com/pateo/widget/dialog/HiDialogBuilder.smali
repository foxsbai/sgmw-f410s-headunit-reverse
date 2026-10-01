.class public abstract Lcom/pateo/widget/dialog/HiDialogBuilder;
.super Ljava/lang/Object;
.source "HiDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/dialog/HiDialogBuilder$OnProvideDefaultTheme;,
        Lcom/pateo/widget/dialog/HiDialogBuilder$Orientation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pateo/widget/dialog/HiDialogBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static sOnProvideDefaultTheme:Lcom/pateo/widget/dialog/HiDialogBuilder$OnProvideDefaultTheme;


# instance fields
.field private mCancelable:Z

.field private mCanceledOnTouchOutside:Z

.field private mContext:Landroid/content/Context;

.field protected mDialog:Lcom/pateo/widget/dialog/HiDialog;

.field protected mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/pateo/widget/dialog/HiDialogBuilder;->mCancelable:Z

    .line 33
    iput-boolean v0, p0, Lcom/pateo/widget/dialog/HiDialogBuilder;->mCanceledOnTouchOutside:Z

    .line 36
    iput-object p1, p0, Lcom/pateo/widget/dialog/HiDialogBuilder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static setOnProvideDefaultTheme(Lcom/pateo/widget/dialog/HiDialogBuilder$OnProvideDefaultTheme;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/pateo/widget/dialog/HiDialogBuilder;->sOnProvideDefaultTheme:Lcom/pateo/widget/dialog/HiDialogBuilder$OnProvideDefaultTheme;

    return-void
.end method


# virtual methods
.method public getBaseContext()Landroid/content/Context;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/pateo/widget/dialog/HiDialogBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

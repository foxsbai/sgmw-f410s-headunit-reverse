.class public Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst$PermissionType;
.super Ljava/lang/Object;
.source "LauncherConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PermissionType"
.end annotation


# static fields
.field public static final TYPE_DEL_DISABLE:I = 0x2

.field public static final TYPE_EDIT_DEF:I = 0x0

.field public static final TYPE_EDIT_DISABLE:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst;


# direct methods
.method public constructor <init>(Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst$PermissionType;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/blankj/utilcode/util/AppUtils$AppInfo;
.super Ljava/lang/Object;
.source "AppUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/AppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# instance fields
.field private icon:Landroid/graphics/drawable/Drawable;

.field private isSystem:Z

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private packagePath:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    invoke-virtual {p0, p2}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->setName(Ljava/lang/String;)V

    .line 913
    invoke-virtual {p0, p3}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 914
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->setPackageName(Ljava/lang/String;)V

    .line 915
    invoke-virtual {p0, p4}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->setPackagePath(Ljava/lang/String;)V

    .line 916
    invoke-virtual {p0, p5}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->setVersionName(Ljava/lang/String;)V

    .line 917
    invoke-virtual {p0, p6}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->setVersionCode(I)V

    .line 918
    invoke-virtual {p0, p7}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->setSystem(Z)V

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagePath()Ljava/lang/String;
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->packagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 895
    iget v0, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isSystem()Z
    .locals 1

    .line 863
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->isSystem:Z

    return v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 875
    iput-object p1, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPackagePath(Ljava/lang/String;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->packagePath:Ljava/lang/String;

    return-void
.end method

.method public setSystem(Z)V
    .locals 0

    .line 867
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->isSystem:Z

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 899
    iput p1, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->versionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->versionName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\n    pkg name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 925
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    app icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 926
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    app name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 927
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    app path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 928
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->getPackagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    app v name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 929
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    app v code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 930
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    is system: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 931
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/AppUtils$AppInfo;->isSystem()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

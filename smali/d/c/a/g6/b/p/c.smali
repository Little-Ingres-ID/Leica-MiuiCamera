.class public Ld/c/a/g6/b/p/c;
.super Ld/c/a/q6/p8/a;
.source "FunModuleEntry.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/p8/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-class p0, Ld/c/a/g6/b/p/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Ld/c/a/h6/l5/j/a;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f13063f

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/p8/a;->createComponentDataItem([II)Ld/c/a/y5/e/c;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/l5/j/a$a;

    invoke-direct {v0}, Ld/c/a/h6/l5/j/a$a;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/j/a$a;->e(Ld/c/a/y5/e/c;)Ld/c/a/h6/l5/j/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/j/a$a;->c()Ld/c/a/h6/l5/j/a;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f080609
        0x7f080ded
        0x7f080dec
        0x7f080dec
    .end array-data
.end method

.method public getModeUI()Ld/c/a/h6/l5/h;
    .locals 1

    new-instance v0, Ld/c/a/g6/b/p/a;

    iget-object p0, p0, Ld/c/a/q6/p8/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/p/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Ld/c/a/q6/e8;
    .locals 0

    new-instance p0, Lcom/android/camera/module/FunModule;

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Ld/c/a/g6/b/c;
    .locals 0

    new-instance p0, Ld/c/a/g6/b/p/b;

    invoke-direct {p0}, Ld/c/a/g6/b/p/b;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa1

    return p0
.end method

.method public support()Z
    .locals 0

    invoke-static {}, Lcom/mi/device/DataItemFeature;->l2()Lcom/mi/device/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/device/DataItemFeature;->e6()Z

    move-result p0

    return p0
.end method
.class public Lcom/mi/device/Xagapro;
.super Lcom/mi/device/Xaga;
.source "Xagapro.java"


# annotations
.annotation build Ld/k/f/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mi/device/Xaga;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public S6()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public Z0()Ljava/lang/String;
    .locals 0

    const-string p0, "2:9280x6944"

    return-object p0
.end method

.method public c()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "REDMI"

    const-string v1, "NOTE 11T PRO+"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

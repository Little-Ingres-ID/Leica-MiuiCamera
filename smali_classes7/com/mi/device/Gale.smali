.class public Lcom/mi/device/Gale;
.super Lcom/mi/device/Aseries;
.source "Gale.java"


# annotations
.annotation build Ld/k/f/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mi/device/Aseries;-><init>()V

    return-void
.end method


# virtual methods
.method public A2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public A3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C1()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public C6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E()I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public F()I
    .locals 0

    const/16 p0, 0xfa

    return p0
.end method

.method public J5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public K3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M()Ljava/lang/String;
    .locals 0

    const-string p0, "2.0"

    return-object p0
.end method

.method public N()[I
    .locals 0

    const/16 p0, 0x8

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x400000
        0x1b7740
        0x400100
        0x1e8480
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data
.end method

.method public N8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public R2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S6()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public S8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public V()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public V2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X0()S
    .locals 0

    sget-object p0, Lcom/mi/device/SlowMotionEnum;->c:Lcom/mi/device/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/device/SlowMotionEnum;->a()S

    move-result p0

    return p0
.end method

.method public X8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    const-string p0, "169:162:163:171:173:175"

    return-object p0
.end method

.method public Y4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z0()Ljava/lang/String;
    .locals 0

    const-string p0, "4:8160x6144"

    return-object p0
.end method

.method public Z4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    const-string v1, "DEV"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public c2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public e2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e7()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public g7()I
    .locals 0

    const/16 p0, 0x46

    return p0
.end method

.method public h2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k1()I
    .locals 0

    const/16 p0, 0x320

    return p0
.end method

.method public l3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x1()Lcom/mi/device/Common$a;
    .locals 0

    sget-object p0, Lcom/mi/device/Common$a;->f:Lcom/mi/device/Common$a;

    return-object p0
.end method

.method public x5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

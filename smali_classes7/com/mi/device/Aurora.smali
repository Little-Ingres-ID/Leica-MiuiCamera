.class public final Lcom/mi/device/Aurora;
.super Lcom/mi/device/Flagship;
.source "Aurora.java"


# annotations
.annotation build Ld/k/f/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mi/device/Flagship;-><init>()V

    return-void
.end method


# virtual methods
.method public A5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public B2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public E1()Ljava/lang/String;
    .locals 0

    const-string p0, "capture:0.5:1.0:2.0:3.2:5.0;pixel:0.5:1:3.2:5.0;supernight:0.5:1:3.2:5.0;slowmotion:0.5:1:3.2:5.0"

    return-object p0
.end method

.method public E3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F()I
    .locals 0

    const/16 p0, 0x186

    return p0
.end method

.method public F1()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public F2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G1()Ljava/lang/String;
    .locals 0

    const-string p0, "capture_inner:0.5:1:2:3.2:5:10:30:60:120;capture_ruler:5:5:5:10:5:11;video_inner:0.5:1:2:3.2:5:10:15;video_ruler:5:5:10:10:5:10"

    return-object p0
.end method

.method public G5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I0()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xa3
        0xba
        0xa2
    .end array-data
.end method

.method public I1()Ljava/lang/String;
    .locals 0

    const-string p0, "mm.MiThemeCompatMM"

    return-object p0
.end method

.method public K0()[I
    .locals 0

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xa7
        0xb4
        0xa4
        0xa9
    .end array-data
.end method

.method public K5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L0()J
    .locals 2

    const-wide/16 v0, 0x37

    return-wide v0
.end method

.method public L1()I
    .locals 0

    const/16 p0, 0x1780

    return p0
.end method

.method public L6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M1()I
    .locals 0

    const/16 p0, 0x1780

    return p0
.end method

.method public O7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public R0()Ljava/lang/String;
    .locals 0

    const-string p0, "8,1!1:3;12,1!1:5"

    return-object p0
.end method

.method public S0()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    const-string p0, "v6"

    return-object p0
.end method

.method public V4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public V5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y0()Ljava/lang/String;
    .locals 0

    const-string p0, "4:8192x6144"

    return-object p0
.end method

.method public Y5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a1()[I
    .locals 0

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x14
        0x15
        0x17
    .end array-data
.end method

.method public a9()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b1()Ljava/lang/String;
    .locals 0

    const-string p0, "4:8192x6144"

    return-object p0
.end method

.method public b7()I
    .locals 0

    const/4 p0, 0x2

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

    const-string v0, "XIAOMI"

    const-string v1, "14 ULTRA"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public c1()Ljava/lang/String;
    .locals 0

    const-string p0, "4:8192x6144"

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public d0()Ljava/lang/String;
    .locals 0

    const-string p0, "0.5:uw:0.5;1:wide:1.0;2:wide:1.0;5:ut:5.0;10:ut:5.0;1:front:1.0"

    return-object p0
.end method

.method public e7()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public g2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j0()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public j4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s1()[Ljava/lang/String;
    .locals 1

    const-string p0, "5:10:20:30"

    const-string v0, "10:10:10"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t0()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

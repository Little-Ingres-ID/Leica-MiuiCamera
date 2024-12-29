.class public Lcom/mi/device/Frost;
.super Lcom/mi/device/Common;
.source "Frost.java"


# annotations
.annotation build Ld/k/f/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mi/device/Common;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C0()F
    .locals 0

    const/high16 p0, 0x41200000    # 10.0f

    return p0
.end method

.method public C1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public C6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E()I
    .locals 0

    const/16 p0, 0x186

    return p0
.end method

.method public E2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F()I
    .locals 0

    const/16 p0, 0x1a4

    return p0
.end method

.method public G3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public O8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public P2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public Q3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public R4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    const-string p0, "v2"

    return-object p0
.end method

.method public T3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public V8()Ljava/lang/String;
    .locals 0

    const-string p0, "true"

    return-object p0
.end method

.method public X7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a9()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Landroid/util/SparseArray;
    .locals 5
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

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v1, "POCO"

    const-string v2, "C40"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "C40+"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public c2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e2()Z
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

.method public f1()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public f3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h0()I
    .locals 0

    const/16 p0, 0x12c

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

.method public i2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u1()[[I
    .locals 3

    const/4 p0, 0x3

    new-array p0, p0, [[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, p0, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    aput-object v1, p0, v0

    return-object p0

    :array_0
    .array-data 4
        0xcc0
        0x990
    .end array-data

    :array_1
    .array-data 4
        0xcc0
        0x730
    .end array-data

    :array_2
    .array-data 4
        0xcc0
        0x592
    .end array-data
.end method

.method public u6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v7()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public w6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x0()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public x6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y0()I
    .locals 0

    const/16 p0, 0x15e

    return p0
.end method

.method public y2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z()J
    .locals 2

    const-wide/32 v0, 0x21999a

    return-wide v0
.end method

.method public z1()Ljava/lang/String;
    .locals 0

    const-string p0, "MACRO:WIDE:ULTRA_WIDE"

    return-object p0
.end method

.method public z2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z8()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

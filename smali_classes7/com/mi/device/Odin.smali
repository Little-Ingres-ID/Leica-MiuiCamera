.class public Lcom/mi/device/Odin;
.super Lcom/mi/device/Common;
.source "Odin.java"


# annotations
.annotation build Ld/k/f/a/a;
.end annotation


# static fields
.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mi/device/Odin;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mi/device/Odin;->e:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/mi/device/Odin;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x24
        -0x18
        -0x9
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1b
        -0xc
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        -0xc
        -0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mi/device/Common;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method

.method public A2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public A6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public A7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    const-string p0, "/vendor/etc/camera"

    return-object p0
.end method

.method public B0()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x780
        0x438
    .end array-data
.end method

.method public B2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B8()Z
    .locals 0

    const/4 p0, 0x1

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

.method public C3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public D8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E()I
    .locals 0

    const/16 p0, 0x14a

    return p0
.end method

.method public E0()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public E1()Ljava/lang/String;
    .locals 0

    const-string p0, "capture:0.5:1.0:5.0;video:0.5:1.0:5.0;pixel:0.5:1:2;supernight:0.5:1.0:5.0"

    return-object p0
.end method

.method public E4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F()I
    .locals 0

    const/16 p0, 0x172

    return p0
.end method

.method public F1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public F5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G1()Ljava/lang/String;
    .locals 0

    const-string p0, "capture_inner:0.5:1:2:5:10:120;capture_ruler:5:5:10:5:11;video_inner:0.5:1:2:5:10:15;video_ruler:5:10:10:5:10"

    return-object p0
.end method

.method public G4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I()I
    .locals 0

    const/16 p0, 0xfa0

    return p0
.end method

.method public I4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I6(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "fps"
        }
    .end annotation

    const/16 p0, 0x8

    if-ne p1, p0, :cond_0

    const/16 p0, 0x3c

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public J7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public K7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public K8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L1()I
    .locals 0

    const/16 p0, 0x1780

    return p0
.end method

.method public L2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M()Ljava/lang/String;
    .locals 0

    const-string p0, "3.2"

    return-object p0
.end method

.method public M1()I
    .locals 0

    const/16 p0, 0x1780

    return p0
.end method

.method public M2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N0()F
    .locals 0

    const p0, 0x3f6f6e7f

    return p0
.end method

.method public N3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public O0()I
    .locals 0

    const/16 p0, 0x13b

    return p0
.end method

.method public O5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public O6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P1()Ljava/lang/String;
    .locals 0

    const-string p0, "3"

    return-object p0
.end method

.method public P3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q0()I
    .locals 0

    const p0, 0x1312d00

    return p0
.end method

.method public Q1()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public Q2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public R()I
    .locals 0

    const p0, 0xc96a80

    return p0
.end method

.method public R7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    const-string p0, "1.50_2622"

    return-object p0
.end method

.method public S1()I
    .locals 0

    const/16 p0, 0x1780

    return p0
.end method

.method public S6()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public S8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    const-string p0, "v5"

    return-object p0
.end method

.method public T0()F
    .locals 0

    const p0, 0x3fa66666    # 1.3f

    return p0
.end method

.method public T3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T7()Ljava/lang/String;
    .locals 0

    const-string p0, "wide"

    return-object p0
.end method

.method public T8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public V7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W()Ljava/lang/String;
    .locals 0

    const-string p0, "20x9"

    return-object p0
.end method

.method public W7()Z
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

    sget-object p0, Lcom/mi/device/SlowMotionEnum;->g:Lcom/mi/device/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/device/SlowMotionEnum;->a()S

    move-result p0

    return p0
.end method

.method public X3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public Z0()Ljava/lang/String;
    .locals 0

    const-string p0, "3:12032x9024"

    return-object p0
.end method

.method public Z3()Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public a0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b1()Ljava/lang/String;
    .locals 0

    const-string p0, "1:8000x6000"

    return-object p0
.end method

.method public b3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    const-string v1, "MIX 4"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public c0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public c1()Ljava/lang/String;
    .locals 0

    const-string p0, "1:8000x6000"

    return-object p0
.end method

.method public c2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

.method public d2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

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

.method public e6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e7()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public e8()Ljava/lang/String;
    .locals 0

    const-string p0, "ultra_wide:tele"

    return-object p0
.end method

.method public f1()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public f5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g7()I
    .locals 0

    const/16 p0, 0xa0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h8()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public i2()Z
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

.method public j2()Z
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

.method public k0()[I
    .locals 0

    sget-object p0, Lcom/mi/device/Odin;->f:[I

    return-object p0
.end method

.method public k4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n0()S
    .locals 0

    sget-object p0, Lcom/mi/device/SlowMotionEnum;->c:Lcom/mi/device/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/device/SlowMotionEnum;->a()S

    move-result p0

    return p0
.end method

.method public n5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o5()Z
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

.method public p3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q0()Ljava/lang/String;
    .locals 0

    const-string p0, "auto"

    return-object p0
.end method

.method public q3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const-string p0, "notelemfnr:1;telesr:1"

    return-object p0
.end method

.method public r2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s0()F
    .locals 0

    const p0, 0x3ba3d70a    # 0.005f

    return p0
.end method

.method public s1()[Ljava/lang/String;
    .locals 1

    const-string p0, "5:20:30:40:50:60"

    const-string v0, "3:10:10:10:10"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s6()Z
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

.method public t1(Z)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontCamera"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p0, Lcom/mi/device/Odin;->d:[I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/mi/device/Odin;->e:[I

    :goto_0
    return-object p0
.end method

.method public t3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u0()Ljava/lang/String;
    .locals 0

    const-string p0, "90,60"

    return-object p0
.end method

.method public u2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u7()Ljava/lang/String;
    .locals 0

    const-string p0, "macro:capture_intent:ultra_wide:pro"

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    const-string p0, "true:4000x3000"

    return-object p0
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

.method public v8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x1()Lcom/mi/device/Common$a;
    .locals 0

    sget-object p0, Lcom/mi/device/Common$a;->f:Lcom/mi/device/Common$a;

    return-object p0
.end method

.method public x3()Z
    .locals 0

    const/4 p0, 0x1

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

.method public x8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z0()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public z1()Ljava/lang/String;
    .locals 0

    const-string p0, "sat"

    return-object p0
.end method

.method public z3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

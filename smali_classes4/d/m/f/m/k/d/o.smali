.class public abstract Ld/m/f/m/k/d/o;
.super Ld/m/f/m/k/b;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/m/k/d/o$e;,
        Ld/m/f/m/k/d/o$f;,
        Ld/m/f/m/k/d/o$h;,
        Ld/m/f/m/k/d/o$g;,
        Ld/m/f/m/k/d/o$b;,
        Ld/m/f/m/k/d/o$c;,
        Ld/m/f/m/k/d/o$d;,
        Ld/m/f/m/k/d/o$j;,
        Ld/m/f/m/k/d/o$i;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private final G:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/m/f/m/k/d/n;",
            ">;"
        }
    .end annotation
.end field

.field public final H:I

.field public final I:I

.field public final J:Landroid/content/Context;

.field public final K:Ld/m/f/m/k/d/o$i;

.field public L:Z

.field public M:Ld/m/f/m/k/d/o$j;

.field public N:Ld/m/f/m/k/d/o$d;

.field public O:Ld/m/f/m/k/d/o$c;

.field public P:Ld/m/f/m/k/d/o$b;

.field public Q:Ld/m/f/m/k/d/o$g;

.field public R:Ld/m/f/m/k/d/o$h;

.field public S:Ld/m/f/m/k/d/o$f;

.field public T:Ld/m/f/m/k/d/o$e;

.field public U:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateManager"

    invoke-static {v0}, Ld/m/f/m/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/f/m/k/d/o;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "discType",
            "commType"
        }
    .end annotation

    sget-object v0, Ld/m/f/m/k/d/o;->F:Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/m/f/m/k/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/m/f/m/k/d/o;->G:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/f/m/k/d/o;->L:Z

    iput p2, p0, Ld/m/f/m/k/d/o;->H:I

    iput p3, p0, Ld/m/f/m/k/d/o;->I:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/m/f/m/k/d/o;->J:Landroid/content/Context;

    new-instance p1, Ld/m/f/m/k/d/o$i;

    invoke-direct {p1, p0}, Ld/m/f/m/k/d/o$i;-><init>(Ld/m/f/m/k/d/o;)V

    iput-object p1, p0, Ld/m/f/m/k/d/o;->K:Ld/m/f/m/k/d/o$i;

    invoke-virtual {p0}, Ld/m/f/m/k/b;->F0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->m0(Z)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->p0(I)V

    invoke-virtual {p0, v0}, Ld/m/f/q/e;->o0(Z)V

    return-void
.end method

.method public static synthetic M0()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/m/f/m/k/d/o;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Ld/m/f/m/k/d/o;->G:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic O0(Ld/m/f/m/k/d/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P0(Ld/m/f/m/k/d/o;)V
    .locals 0

    invoke-virtual {p0}, Ld/m/f/m/k/b;->L0()V

    return-void
.end method

.method public static synthetic Q0(Ld/m/f/m/k/d/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R0(Ld/m/f/m/k/d/o;)V
    .locals 0

    invoke-virtual {p0}, Ld/m/f/m/k/b;->L0()V

    return-void
.end method

.method public static synthetic S0(Ld/m/f/m/k/d/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T0(Ld/m/f/m/k/d/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U0(Ld/m/f/m/k/d/o;)V
    .locals 0

    invoke-virtual {p0}, Ld/m/f/m/k/b;->L0()V

    return-void
.end method

.method public static synthetic V0(Ld/m/f/m/k/d/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W0(Ld/m/f/m/k/d/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X0(Ld/m/f/m/k/d/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y0(Ld/m/f/m/k/d/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z0(Ld/m/f/m/k/d/o;)V
    .locals 0

    invoke-virtual {p0}, Ld/m/f/m/k/b;->L0()V

    return-void
.end method

.method public static synthetic a1(Ld/m/f/m/k/d/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/m/k/b;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b1(Ld/m/f/m/k/d/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c1(Ld/m/f/m/k/d/o;)V
    .locals 0

    invoke-virtual {p0}, Ld/m/f/m/k/b;->L0()V

    return-void
.end method

.method public static synthetic d1(Ld/m/f/m/k/d/o;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/m/f/m/k/b;->v0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e1(Ld/m/f/m/k/d/o;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/m/f/m/k/b;->v0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic f1(Ld/m/f/m/k/d/o;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/m/f/m/k/b;->C0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g1(Ld/m/f/m/k/d/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h1(Ld/m/f/m/k/d/o;)V
    .locals 0

    invoke-virtual {p0}, Ld/m/f/m/k/b;->L0()V

    return-void
.end method

.method public static synthetic i1(Ld/m/f/m/k/d/o;)V
    .locals 0

    invoke-virtual {p0}, Ld/m/f/m/k/b;->L0()V

    return-void
.end method

.method public static synthetic j1(Ld/m/f/m/k/d/o;)V
    .locals 0

    invoke-virtual {p0}, Ld/m/f/m/k/b;->I0()V

    return-void
.end method

.method public static synthetic k1(Ld/m/f/m/k/d/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/m/k/b;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l1(Ld/m/f/m/k/d/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/m/f/m/k/b;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m1(Ld/m/f/m/k/d/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n1(Ld/m/f/m/k/d/o;)V
    .locals 0

    invoke-virtual {p0}, Ld/m/f/m/k/b;->L0()V

    return-void
.end method

.method public static synthetic o1(Ld/m/f/m/k/d/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p1(Ld/m/f/m/k/d/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Ld/m/f/m/k/d/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r1(Ld/m/f/m/k/d/o;)V
    .locals 0

    invoke-virtual {p0}, Ld/m/f/m/k/b;->L0()V

    return-void
.end method

.method public static t1(Landroid/content/Context;III)Ld/m/f/m/k/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "roleType",
            "discType",
            "commType"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Ld/m/f/m/k/d/m;

    invoke-direct {p1, p0, p2, p3}, Ld/m/f/m/k/d/m;-><init>(Landroid/content/Context;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported role type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ld/m/f/m/k/d/p;

    invoke-direct {p1, p0, p2, p3}, Ld/m/f/m/k/d/p;-><init>(Landroid/content/Context;II)V

    return-object p1
.end method


# virtual methods
.method public declared-synchronized A1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/m/f/m/k/d/o;->F:Ljava/lang/String;

    const-string v1, "stop: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/m/f/m/k/d/o;->L:Z

    const v1, 0xdead

    invoke-virtual {p0, v1}, Ld/m/f/q/e;->U(I)V

    invoke-super {p0}, Ld/m/f/q/e;->O()V

    const-string v1, "stop: X"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peerId"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D0(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peerId",
            "payload"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G0()V
    .locals 2

    sget-object v0, Ld/m/f/m/k/d/o;->F:Ljava/lang/String;

    const-string v1, "startAdvertising: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/f/m/k/b;->A0()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string p0, "startAdvertising: only allowed for server"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "startAdvertising: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H0()V
    .locals 2

    sget-object v0, Ld/m/f/m/k/d/o;->F:Ljava/lang/String;

    const-string v1, "startDiscovery: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/f/m/k/b;->A0()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "startDiscovery: only allowed for client"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "startDiscovery: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J0()V
    .locals 2

    sget-object v0, Ld/m/f/m/k/d/o;->F:Ljava/lang/String;

    const-string v1, "stopAdvertising: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/f/m/k/b;->A0()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string p0, "stopAdvertising: only allowed for server"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "stopAdvertising: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K0()V
    .locals 2

    sget-object v0, Ld/m/f/m/k/d/o;->F:Ljava/lang/String;

    const-string v1, "stopDiscovery: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/f/m/k/b;->A0()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "stopDiscovery: only allowed for client"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "stopDiscovery: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N()V
    .locals 2

    sget-object v0, Ld/m/f/m/k/d/o;->F:Ljava/lang/String;

    const-string v1, "onQuitting: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ld/m/f/q/e;->N()V

    const-string p0, "onQuitting: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    const/16 v0, 0x100

    if-eq p1, v0, :cond_9

    const/16 v0, 0x102

    if-eq p1, v0, :cond_8

    const v0, 0xbabe

    if-eq p1, v0, :cond_7

    const v0, 0xdead

    if-eq p1, v0, :cond_6

    const/16 v0, 0x200

    if-eq p1, v0, :cond_5

    const/16 v0, 0x201

    if-eq p1, v0, :cond_4

    const/16 v0, 0x300

    if-eq p1, v0, :cond_3

    const/16 v0, 0x301

    if-eq p1, v0, :cond_2

    const/16 v0, 0x400

    if-eq p1, v0, :cond_1

    const/16 v0, 0x401

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    invoke-super {p0, p1}, Ld/m/f/m/k/b;->q(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "<service error>"

    return-object p0

    :pswitch_1
    const-string p0, "<service unbound>"

    return-object p0

    :pswitch_2
    const-string p0, "<service bound>"

    return-object p0

    :pswitch_3
    const-string p0, "<connection lost>"

    return-object p0

    :pswitch_4
    const-string p0, "<connection completed>"

    return-object p0

    :pswitch_5
    const-string p0, "<connection initiated>"

    return-object p0

    :pswitch_6
    const-string p0, "<connection failure>"

    return-object p0

    :pswitch_7
    const-string p0, "<reject connection>"

    return-object p0

    :pswitch_8
    const-string p0, "<accept connection>"

    return-object p0

    :pswitch_9
    const-string p0, "<send payload>"

    return-object p0

    :pswitch_a
    const-string p0, "<start disconnecting>"

    return-object p0

    :pswitch_b
    const-string p0, "<start connecting>"

    return-object p0

    :cond_0
    const-string p0, "<endpoint lost>"

    return-object p0

    :cond_1
    const-string p0, "<endpoint found>"

    return-object p0

    :cond_2
    const-string p0, "<advertising success>"

    return-object p0

    :cond_3
    const-string p0, "<advertising failure>"

    return-object p0

    :cond_4
    const-string p0, "<discovery success>"

    return-object p0

    :cond_5
    const-string p0, "<discovery failure>"

    return-object p0

    :cond_6
    const-string p0, "<stop service>"

    return-object p0

    :cond_7
    const-string p0, "<start service>"

    return-object p0

    :cond_8
    const-string p0, "<start advertising>"

    return-object p0

    :cond_9
    const-string p0, "<start discovery>"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x104
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x500
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized q0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/m/f/m/k/d/o;->F:Ljava/lang/String;

    const-string v1, "start: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/m/f/m/k/d/o;->L:Z

    iget-object v1, p0, Ld/m/f/m/k/d/o;->M:Ld/m/f/m/k/d/o$j;

    invoke-virtual {p0, v1}, Ld/m/f/q/e;->n0(Ld/m/f/q/d;)V

    invoke-super {p0}, Ld/m/f/q/e;->q0()V

    const-string v1, "start: X"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s1(Ld/m/f/m/k/d/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/m/k/d/o;->G:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/f/m/k/d/o;->G:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/m/f/m/k/d/o;->G:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/f/m/k/d/n;

    if-ne v2, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_1
    iget-object p0, p0, Ld/m/f/m/k/d/o;->G:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peerId"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u1()I
    .locals 0

    iget p0, p0, Ld/m/f/m/k/d/o;->I:I

    return p0
.end method

.method public v1()I
    .locals 0

    iget p0, p0, Ld/m/f/m/k/d/o;->H:I

    return p0
.end method

.method public final w0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peerId"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation

    sget-object v0, Ld/m/f/m/k/d/o;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectTo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/f/m/k/b;->A0()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "connectTo: only allowed for client"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peerId"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y1()Ljava/lang/String;
    .locals 0

    const-string p0, "urn:aiot-spec-v3:service:idm-test:00000001:1"

    return-object p0
.end method

.method public z1(Ld/m/f/m/k/d/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/m/k/d/o;->G:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/m/k/d/o;->G:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.class public Ld/c/a/z6/p;
.super Ljava/lang/Object;
.source "ManuallyAutoWbManager.java"

# interfaces
.implements Ld/c/a/a7/g/d;
.implements Ld/c/a/q6/s8/b/v0$a;


# static fields
.field private static final c:Ljava/lang/String; = "ManuallyWBManager"

.field private static final d:Z


# instance fields
.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private j:Ld/c/a/y5/e/j/t0;

.field private m:[I

.field private n:I

.field private p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ManuallyWBManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/c/a/z6/p;->d:Z

    return-void
.end method

.method public constructor <init>(Ld/c/a/q6/e8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/z6/p;->f:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result p1

    iput p1, p0, Ld/c/a/z6/p;->g:I

    return-void
.end method

.method private C(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/z6/p;->m:[I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Ld/c/a/z6/k;

    invoke-direct {v0, p1}, Ld/c/a/z6/k;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa9

    if-ne p1, p0, :cond_0

    if-ne p1, p0, :cond_1

    invoke-static {}, Ld/c/a/y5/b;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->Q()Ld/c/a/y5/e/m/o0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/o0;->b()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic K(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic W(Ld/c/a/a7/h/s3/c;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/z6/p;->j:Ld/c/a/y5/e/j/t0;

    invoke-virtual {p0}, Ld/c/a/y5/e/j/t0;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/s3/c;->notifySpecifyDataSetChange(I)V

    return-void
.end method

.method private synthetic b0(Ld/c/a/a7/h/s1;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/z6/p;->j:Ld/c/a/y5/e/j/t0;

    invoke-virtual {p0}, Ld/c/a/y5/e/j/t0;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/s1;->notifySpecifyDataSetChange(I)V

    return-void
.end method


# virtual methods
.method public synthetic a0(Ld/c/a/a7/h/s3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z6/p;->W(Ld/c/a/a7/h/s3/c;)V

    return-void
.end method

.method public d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sceneResult",
            "autoWB"
        }
    .end annotation

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/a/z6/p;->j:Ld/c/a/y5/e/j/t0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/c/a/y5/e/j/t0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ld/c/a/z6/p;->n:I

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Ld/c/a/z6/p;->n:I

    invoke-virtual {p0}, Ld/c/a/z6/p;->z3()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic d0(Ld/c/a/a7/h/s1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z6/p;->b0(Ld/c/a/a7/h/s1;)V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-static {}, Ld/c/a/y5/b;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->b0()Ld/c/a/y5/e/j/t0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/z6/p;->j:Ld/c/a/y5/e/j/t0;

    invoke-static {}, Lcom/mi/device/DataItemFeature;->l2()Lcom/mi/device/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/device/DataItemFeature;->N0()[I

    move-result-object v0

    iput-object v0, p0, Ld/c/a/z6/p;->m:[I

    iget-object v0, p0, Ld/c/a/z6/p;->j:Ld/c/a/y5/e/j/t0;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/t0;->d()I

    move-result v0

    iput v0, p0, Ld/c/a/z6/p;->n:I

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/z6/p;->p:I

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/g/d;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/g/d;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public z3()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/z6/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    iget-object v1, p0, Ld/c/a/z6/p;->j:Ld/c/a/y5/e/j/t0;

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/a/y5/b;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->b0()Ld/c/a/y5/e/j/t0;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/z6/p;->j:Ld/c/a/y5/e/j/t0;

    :cond_0
    invoke-direct {p0, v0}, Ld/c/a/z6/p;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ld/c/a/z6/p;->n:I

    iget v2, p0, Ld/c/a/z6/p;->p:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0xa9

    if-ne v1, v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/s3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/z6/j;

    invoke-direct {v1, p0}, Ld/c/a/z6/j;-><init>(Ld/c/a/z6/p;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/z6/l;

    invoke-direct {v1, p0}, Ld/c/a/z6/l;-><init>(Ld/c/a/z6/p;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget v0, p0, Ld/c/a/z6/p;->n:I

    iput v0, p0, Ld/c/a/z6/p;->p:I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
.class public final Lf/g;
.super Ljava/lang/Object;
.source "DeepRecursive.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lf/g1;
    version = "1.7"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003BC\u00129\u0010\u0004\u001a5\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005\u00a2\u0006\u0002\u0008\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tRL\u0010\u0004\u001a5\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005\u00a2\u0006\u0002\u0008\u0008X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/DeepRecursiveFunction;",
        "T",
        "R",
        "",
        "block",
        "Lkotlin/Function3;",
        "Lkotlin/DeepRecursiveScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;)V",
        "getBlock$kotlin_stdlib",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/jvm/functions/Function3;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lf/q2;
    markerClass = {
        Lf/r;
    }
.end annotation


# instance fields
.field private final a:Lf/e3/x/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/q<",
            "Lf/i<",
            "TT;TR;>;TT;",
            "Lf/x2/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e3/x/q;)V
    .locals 1
    .param p1    # Lf/e3/x/q;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e3/x/q<",
            "-",
            "Lf/i<",
            "TT;TR;>;-TT;-",
            "Lf/x2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g;->a:Lf/e3/x/q;

    return-void
.end method


# virtual methods
.method public final a()Lf/e3/x/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e3/x/q<",
            "Lf/i<",
            "TT;TR;>;TT;",
            "Lf/x2/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lf/g;->a:Lf/e3/x/q;

    return-object p0
.end method

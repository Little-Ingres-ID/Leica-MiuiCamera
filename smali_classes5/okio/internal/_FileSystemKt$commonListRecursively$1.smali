.class public final Lokio/internal/_FileSystemKt$commonListRecursively$1;
.super Lf/x2/n/a/k;
.source "-FileSystem.kt"

# interfaces
.implements Lf/e3/x/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/_FileSystemKt;->commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lf/k3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/x2/n/a/k;",
        "Lf/e3/x/p<",
        "Lf/k3/o<",
        "-",
        "Lokio/Path;",
        ">;",
        "Lf/x2/d<",
        "-",
        "Lf/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf/k3/o;",
        "Lokio/Path;",
        "Lf/m2;",
        "<anonymous>",
        "(Lf/k3/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lf/x2/n/a/f;
    c = "okio.internal._FileSystemKt$commonListRecursively$1"
    f = "-FileSystem.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "stack"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $dir:Lokio/Path;

.field public final synthetic $followSymlinks:Z

.field public final synthetic $this_commonListRecursively:Lokio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;ZLf/x2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Z",
            "Lf/x2/d<",
            "-",
            "Lokio/internal/_FileSystemKt$commonListRecursively$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$dir:Lokio/Path;

    iput-object p2, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    iput-boolean p3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$followSymlinks:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf/x2/n/a/k;-><init>(ILf/x2/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf/x2/d;)Lf/x2/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p2    # Lf/x2/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/x2/d<",
            "*>;)",
            "Lf/x2/d<",
            "Lf/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Lokio/internal/_FileSystemKt$commonListRecursively$1;

    iget-object v1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$dir:Lokio/Path;

    iget-object v2, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    iget-boolean p0, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$followSymlinks:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lokio/internal/_FileSystemKt$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLf/x2/d;)V

    iput-object p1, v0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lf/k3/o;Lf/x2/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lf/k3/o;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Lf/x2/d;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/o<",
            "-",
            "Lokio/Path;",
            ">;",
            "Lf/x2/d<",
            "-",
            "Lf/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/internal/_FileSystemKt$commonListRecursively$1;->create(Ljava/lang/Object;Lf/x2/d;)Lf/x2/d;

    move-result-object p0

    check-cast p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;

    sget-object p1, Lf/m2;->a:Lf/m2;

    invoke-virtual {p0, p1}, Lokio/internal/_FileSystemKt$commonListRecursively$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/k3/o;

    check-cast p2, Lf/x2/d;

    invoke-virtual {p0, p1, p2}, Lokio/internal/_FileSystemKt$commonListRecursively$1;->invoke(Lf/k3/o;Lf/x2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/e;
    .end annotation

    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lf/t2/k;

    iget-object v4, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lf/k3/o;

    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lf/k3/o;

    new-instance v1, Lf/t2/k;

    invoke-direct {v1}, Lf/t2/k;-><init>()V

    iget-object v3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$dir:Lokio/Path;

    invoke-virtual {v1, v3}, Lf/t2/k;->addLast(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    iget-object v4, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$dir:Lokio/Path;

    invoke-virtual {v3, v4}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lokio/Path;

    iget-object v5, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    iget-boolean v8, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$followSymlinks:Z

    const/4 v9, 0x0

    iput-object p1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->label:I

    move-object v4, p1

    move-object v6, v3

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lokio/internal/_FileSystemKt;->collectRecursively(Lf/k3/o;Lokio/FileSystem;Lf/t2/k;Lokio/Path;ZZLf/x2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method

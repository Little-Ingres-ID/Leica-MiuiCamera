.class public final synthetic Ld/c/a/h6/h5/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/h6/h5/g0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Ld/c/a/h6/h5/e0$a;

.field public final synthetic g:Ld/c/a/h6/h5/c0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/h6/h5/g0;Ljava/util/List;Ld/c/a/h6/h5/e0$a;Ld/c/a/h6/h5/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/h5/s;->c:Ld/c/a/h6/h5/g0;

    iput-object p2, p0, Ld/c/a/h6/h5/s;->d:Ljava/util/List;

    iput-object p3, p0, Ld/c/a/h6/h5/s;->f:Ld/c/a/h6/h5/e0$a;

    iput-object p4, p0, Ld/c/a/h6/h5/s;->g:Ld/c/a/h6/h5/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/h6/h5/s;->c:Ld/c/a/h6/h5/g0;

    iget-object v1, p0, Ld/c/a/h6/h5/s;->d:Ljava/util/List;

    iget-object v2, p0, Ld/c/a/h6/h5/s;->f:Ld/c/a/h6/h5/e0$a;

    iget-object p0, p0, Ld/c/a/h6/h5/s;->g:Ld/c/a/h6/h5/c0;

    check-cast p1, Ld/c/a/h6/h5/b0;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/c/a/h6/h5/g0;->c0(Ljava/util/List;Ld/c/a/h6/h5/e0$a;Ld/c/a/h6/h5/c0;Ld/c/a/h6/h5/b0;)V

    return-void
.end method
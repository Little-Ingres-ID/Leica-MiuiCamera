.class public final synthetic Ld/c/a/q6/e1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/s7;

.field public final synthetic d:Ld/c/a/q6/t8/b/m;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/s7;Ld/c/a/q6/t8/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/e1;->c:Ld/c/a/q6/s7;

    iput-object p2, p0, Ld/c/a/q6/e1;->d:Ld/c/a/q6/t8/b/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/e1;->c:Ld/c/a/q6/s7;

    iget-object p0, p0, Ld/c/a/q6/e1;->d:Ld/c/a/q6/t8/b/m;

    invoke-virtual {v0, p0}, Ld/c/a/q6/s7;->xn(Ld/c/a/q6/t8/b/m;)V

    return-void
.end method

.class public final synthetic Ld/c/a/q6/v1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/s7;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/s7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/v1;->c:Ld/c/a/q6/s7;

    iput-boolean p2, p0, Ld/c/a/q6/v1;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/v1;->c:Ld/c/a/q6/s7;

    iget-boolean p0, p0, Ld/c/a/q6/v1;->d:Z

    check-cast p1, Ld/c/a/a7/h/q1;

    invoke-virtual {v0, p0, p1}, Ld/c/a/q6/s7;->En(ZLd/c/a/a7/h/q1;)V

    return-void
.end method

.class public final synthetic Ld/c/a/q6/r8/b/b3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/r8/b/b3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/b3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ld/c/a/a7/h/s3/f;

    invoke-static {p0, p1}, Ld/c/a/q6/r8/b/ca;->Ai(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/c/a/a7/h/s3/f;)V

    return-void
.end method
.class public final synthetic Ld/c/a/q6/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/s7;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/s7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/n0;->c:Ld/c/a/q6/s7;

    iput p2, p0, Ld/c/a/q6/n0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/n0;->c:Ld/c/a/q6/s7;

    iget p0, p0, Ld/c/a/q6/n0;->d:I

    invoke-virtual {v0, p0}, Ld/c/a/q6/s7;->fn(I)V

    return-void
.end method

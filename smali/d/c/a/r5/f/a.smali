.class public final synthetic Ld/c/a/r5/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/r5/f/q;

.field public final synthetic d:Ld/c/a/r5/d/l;

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r5/f/q;Ld/c/a/r5/d/l;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/f/a;->c:Ld/c/a/r5/f/q;

    iput-object p2, p0, Ld/c/a/r5/f/a;->d:Ld/c/a/r5/d/l;

    iput p3, p0, Ld/c/a/r5/f/a;->f:F

    iput p4, p0, Ld/c/a/r5/f/a;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/r5/f/a;->c:Ld/c/a/r5/f/q;

    iget-object v1, p0, Ld/c/a/r5/f/a;->d:Ld/c/a/r5/d/l;

    iget v2, p0, Ld/c/a/r5/f/a;->f:F

    iget p0, p0, Ld/c/a/r5/f/a;->g:I

    invoke-virtual {v0, v1, v2, p0}, Ld/c/a/r5/f/q;->o(Ld/c/a/r5/d/l;FI)V

    return-void
.end method

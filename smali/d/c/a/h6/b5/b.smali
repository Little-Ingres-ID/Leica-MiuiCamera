.class public final synthetic Ld/c/a/h6/b5/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/h6/b5/b;->c:I

    iput p2, p0, Ld/c/a/h6/b5/b;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/c/a/h6/b5/b;->c:I

    iget p0, p0, Ld/c/a/h6/b5/b;->d:I

    check-cast p1, Ld/c/a/a7/h/o0;

    invoke-static {v0, p0, p1}, Ld/c/a/h6/b5/l;->a(IILd/c/a/a7/h/o0;)V

    return-void
.end method

.class public final synthetic Ld/c/a/m7/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/m7/c;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ld/c/a/m7/c;->c:I

    check-cast p1, Ld/c/a/a7/h/z2;

    invoke-static {p0, p1}, Ld/c/a/m7/j0;->d(ILd/c/a/a7/h/z2;)V

    return-void
.end method

.class public final synthetic Ld/c/a/q6/r8/b/u4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/q6/r8/b/u4;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/r8/b/u4;->c:Z

    check-cast p1, Ld/c/a/a7/h/a3;

    invoke-static {p0, p1}, Ld/c/a/q6/r8/b/ca;->Yi(ZLd/c/a/a7/h/a3;)V

    return-void
.end method

.class public interface abstract Ld/c/a/a7/h/k3;
.super Ljava/lang/Object;
.source "VlogProConfigChanges.java"

# interfaces
.implements Ld/c/a/a7/a;
.implements Ld/c/a/a7/h/o3;
.implements Ld/c/a/a7/h/l3;
.implements Ld/c/a/a7/h/l1;
.implements Ld/c/a/a7/h/m1;
.implements Ld/c/a/a7/h/t3/c;
.implements Ld/c/a/a7/h/t3/b;
.implements Ld/c/b/c4$n;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/k3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/k3;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/a7/h/k3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/k3;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/k3;

    return-object v0
.end method

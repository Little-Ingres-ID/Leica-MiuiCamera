.class public Ld/c/a/r5/c/b;
.super Ld/c/a/r5/c/a;
.source "ChinaPriorityChain.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/r5/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ld/c/a/r5/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance p0, Ld/c/a/r5/e/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ld/c/a/r5/e/f;-><init>(ZLandroid/content/Context;)V

    new-instance p1, Ld/c/a/r5/e/i;

    invoke-direct {p1, v0}, Ld/c/a/r5/e/i;-><init>(Z)V

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/d;->e(Ld/c/a/r5/e/d;)V

    return-object p0
.end method

.method public b(Landroid/content/Context;I)Ld/c/a/r5/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "spots"
        }
    .end annotation

    new-instance p0, Ld/c/a/r5/e/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/c/a/r5/e/h;-><init>(Z)V

    new-instance v1, Ld/c/a/r5/e/g;

    invoke-direct {v1, v0}, Ld/c/a/r5/e/g;-><init>(Z)V

    new-instance v2, Ld/c/a/r5/e/e;

    invoke-direct {v2, v0, p1, p2}, Ld/c/a/r5/e/e;-><init>(ZLandroid/content/Context;I)V

    new-instance p2, Ld/c/a/r5/e/f;

    invoke-direct {p2, v0, p1}, Ld/c/a/r5/e/f;-><init>(ZLandroid/content/Context;)V

    new-instance p1, Ld/c/a/r5/e/i;

    invoke-direct {p1, v0}, Ld/c/a/r5/e/i;-><init>(Z)V

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/d;->e(Ld/c/a/r5/e/d;)V

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/d;->e(Ld/c/a/r5/e/d;)V

    invoke-virtual {v2, p2}, Ld/c/a/r5/e/d;->e(Ld/c/a/r5/e/d;)V

    invoke-virtual {p2, p1}, Ld/c/a/r5/e/d;->e(Ld/c/a/r5/e/d;)V

    return-object p0
.end method
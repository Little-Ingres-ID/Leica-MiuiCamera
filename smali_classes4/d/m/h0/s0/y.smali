.class public Ld/m/h0/s0/y;
.super Ld/m/h0/s0/l;
.source "ToneFilterRenderer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/s0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ld/m/h0/m0/e;
    .locals 0

    sget-object p0, Ld/m/h0/m0/e;->k0:Ld/m/h0/m0/e;

    return-object p0
.end method

.method public e(Ld/m/h0/f0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/m/h0/s0/l;->e(Ld/m/h0/f0;)V

    return-void
.end method

.method public g()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Ld/m/h0/s0/l;->g()V

    return-void
.end method

.method public l(ILd/m/h0/o0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/m/h0/s0/l;->l(ILd/m/h0/o0/k;)V

    return-void
.end method
